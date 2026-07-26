.Ltmp7:
.LBB0_24:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101376(%rbp)
	movq	-101376(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
