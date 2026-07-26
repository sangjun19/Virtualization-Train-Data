.Ltmp10:
.LBB0_19:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002124(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:
	movl	-1002124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-1002124(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
