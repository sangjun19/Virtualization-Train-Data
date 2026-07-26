.Ltmp8:
.LBB0_20:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14464(%rbp)
	movq	-14464(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
