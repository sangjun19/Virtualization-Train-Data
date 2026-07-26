.Ltmp7:
.LBB0_16:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-55512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55592(%rbp)
	movq	-55592(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
