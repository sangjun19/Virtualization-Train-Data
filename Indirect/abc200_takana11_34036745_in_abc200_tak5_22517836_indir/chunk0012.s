.Ltmp3:
.LBB0_16:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804352(%rbp)
	movq	-804352(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
