.Ltmp7:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1972(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_48
.LBB0_48:
	movl	-1972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_49
.LBB0_49:
	movl	-1972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
