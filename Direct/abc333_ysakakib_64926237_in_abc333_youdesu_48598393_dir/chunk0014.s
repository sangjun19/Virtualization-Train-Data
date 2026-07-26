.Ltmp11:
.LBB0_20:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-4360(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
