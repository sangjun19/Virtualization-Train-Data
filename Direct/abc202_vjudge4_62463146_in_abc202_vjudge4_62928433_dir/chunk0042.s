.Ltmp28:
.LBB0_48:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-104072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104368(%rbp)
	movq	-104368(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
