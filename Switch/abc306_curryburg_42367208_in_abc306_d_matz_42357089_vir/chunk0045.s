.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-324(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -320(%rbp)
.LBB0_48:
	movl	-320(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-320(%rbp), %rax
	leaq	-384(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-320(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -320(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -320(%rbp)
.LBB0_51:
	movl	-320(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-320(%rbp), %rax
	movsbl	-384(%rbp,%rax), %esi
	movslq	-320(%rbp), %rax
	movsbl	-384(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-320(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -320(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
