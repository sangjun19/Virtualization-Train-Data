.Ltmp24:
.LBB0_46:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
