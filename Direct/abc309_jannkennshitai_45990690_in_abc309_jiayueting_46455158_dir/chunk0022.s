.Ltmp18:
.LBB0_27:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -18348(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_86
.LBB0_86:
	movl	-18348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_87
.LBB0_87:
	movl	-18348(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
