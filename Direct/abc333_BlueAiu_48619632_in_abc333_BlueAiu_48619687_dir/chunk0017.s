.Ltmp11:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_35
