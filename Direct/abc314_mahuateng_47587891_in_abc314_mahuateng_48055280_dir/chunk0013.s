.Ltmp8:
.LBB0_20:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14512(%rbp)
	movq	-14512(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
