.Ltmp11:
.LBB0_24:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4400792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401696(%rbp)
	movq	-4401696(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
