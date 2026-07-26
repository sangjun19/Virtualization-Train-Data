.Ltmp10:
.LBB0_19:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002516(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-1002516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-1002516(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
