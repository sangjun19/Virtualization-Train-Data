.Ltmp3:
.LBB0_16:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804384(%rbp)
	movq	-804384(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_44
