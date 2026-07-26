.LBB1_38:
# %bb.39:
	leaq	-101056(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -101060(%rbp)
.LBB1_40:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	movl	-101060(%rbp), %eax
	movl	%eax, -103908(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -103912(%rbp)
	movl	-103912(%rbp), %ecx
	movl	-103908(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_42
# %bb.41:
	jmp	.LBB1_46
.LBB1_42:
	movslq	-101060(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -103916(%rbp)
	movl	-103916(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_40 Depth=1
	callq	go_straight
	jmp	.LBB1_45
.LBB1_44:
	movl	g_dir(%rip), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, g_dir(%rip)
.LBB1_45:
	jmp	.LBB1_40
.LBB1_46:
	movl	g_x(%rip), %esi
	movl	g_y(%rip), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
