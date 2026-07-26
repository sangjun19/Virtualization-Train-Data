.Ltmp10:
.LBB0_19:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16005656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005776(%rbp)
	movq	-16005776(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
