.Ltmp3:
.LBB0_13:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12112(%rbp)
	movq	-12112(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
