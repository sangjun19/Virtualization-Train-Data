.Ltmp17:
.LBB0_38:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_67
.LBB0_67:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_68
.LBB0_68:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
