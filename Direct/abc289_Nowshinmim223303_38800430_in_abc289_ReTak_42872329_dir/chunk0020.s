.Ltmp15:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_55
