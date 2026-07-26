.Ltmp24:
.LBB0_36:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12556(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_53
.LBB0_53:
	movl	-12556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-12556(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
