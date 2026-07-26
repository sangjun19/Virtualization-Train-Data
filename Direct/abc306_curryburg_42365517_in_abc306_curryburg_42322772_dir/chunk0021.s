.Ltmp14:
.LBB0_27:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603504(%rbp)
	movq	-1603504(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
