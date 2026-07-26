	movslq	-324(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -436(%rbp)
.LBB0_48:
	movslq	-436(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-324(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1076(%rbp)
	movslq	-436(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-436(%rbp), %rax
	movb	-320(%rbp,%rax), %cl
	movslq	-324(%rbp), %rax
	movb	%cl, -432(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movslq	-324(%rbp), %rax
	movb	$0, -432(%rbp,%rax)
	leaq	-432(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
