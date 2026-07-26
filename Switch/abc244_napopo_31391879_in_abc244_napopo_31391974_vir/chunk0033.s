.LBB1_39:
	jmp	.LBB1_14
.LBB1_40:
# %bb.41:
	leaq	-101056(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -101060(%rbp)
.LBB1_42:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	movl	-101060(%rbp), %eax
	movl	%eax, -101684(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -101688(%rbp)
	movl	-101688(%rbp), %ecx
	movl	-101684(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_44
# %bb.43:
	jmp	.LBB1_48
.LBB1_44:
	movslq	-101060(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -101692(%rbp)
	movl	-101692(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_42 Depth=1
	callq	go_straight
	jmp	.LBB1_47
.LBB1_46:
	movl	g_dir(%rip), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, g_dir(%rip)
.LBB1_47:
	jmp	.LBB1_42
.LBB1_48:
	movl	g_x(%rip), %esi
	movl	g_y(%rip), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
