.Ltmp16:
.LBB0_37:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_66
