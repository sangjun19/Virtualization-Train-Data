.Ltmp12:
.LBB0_25:
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
	movq	%rax, -804456(%rbp)
	movq	-804456(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_39
