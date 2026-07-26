.Ltmp7:
.LBB0_16:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-56344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56424(%rbp)
	movq	-56424(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
