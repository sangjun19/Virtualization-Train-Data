.Ltmp23:
.LBB0_36:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2596(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_52
.LBB0_52:
	movl	-2596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-2596(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
