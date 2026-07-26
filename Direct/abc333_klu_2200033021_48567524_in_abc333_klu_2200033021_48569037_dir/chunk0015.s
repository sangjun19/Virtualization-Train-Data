.Ltmp7:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_35
