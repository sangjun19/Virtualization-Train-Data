.Ltmp0:
.LBB0_12:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804352(%rbp)
	movq	-804352(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_41
