.Ltmp18:
.LBB0_31:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-3124(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
