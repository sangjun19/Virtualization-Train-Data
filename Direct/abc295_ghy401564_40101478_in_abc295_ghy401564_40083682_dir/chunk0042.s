.Ltmp16:
.LBB0_38:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
