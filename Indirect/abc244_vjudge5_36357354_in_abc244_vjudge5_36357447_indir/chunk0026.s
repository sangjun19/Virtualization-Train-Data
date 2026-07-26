.Ltmp20:
.LBB0_30:
	movq	-11640(%rbp), %rax
	incq	%rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13876(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_38
.LBB0_38:
	movl	-13876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_39
.LBB0_39:
	movl	-13876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
