.Ltmp29:
.LBB0_45:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16002744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005928(%rbp)
	movq	-16005928(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
