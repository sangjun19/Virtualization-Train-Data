.Ltmp24:
.LBB0_36:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4684(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-4684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_54
.LBB0_54:
	movl	-4684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
