.Ltmp7:
.LBB0_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1288(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_33
