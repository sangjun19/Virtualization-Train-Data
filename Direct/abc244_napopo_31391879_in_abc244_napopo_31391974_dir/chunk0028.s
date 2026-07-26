.LBB1_37:
# %bb.38:
	leaq	-101056(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -101060(%rbp)
.LBB1_39:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	movl	-101060(%rbp), %eax
	movl	%eax, -102380(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -102384(%rbp)
	movl	-102384(%rbp), %ecx
	movl	-102380(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_41
# %bb.40:
	jmp	.LBB1_45
.LBB1_41:
	movslq	-101060(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -102388(%rbp)
	movl	-102388(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_39 Depth=1
	callq	go_straight
	jmp	.LBB1_44
.LBB1_43:
	movl	g_dir(%rip), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, g_dir(%rip)
.LBB1_44:
	jmp	.LBB1_39
.LBB1_45:
	movl	g_x(%rip), %esi
	movl	g_y(%rip), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
