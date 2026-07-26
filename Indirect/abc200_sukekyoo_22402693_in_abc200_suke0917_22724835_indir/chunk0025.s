.Ltmp14:
.LBB0_30:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804464(%rbp)
	movq	-804464(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_45
