.Ltmp16:
.LBB0_30:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_40
