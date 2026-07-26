.Ltmp24:
.LBB0_41:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-2936(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_45
