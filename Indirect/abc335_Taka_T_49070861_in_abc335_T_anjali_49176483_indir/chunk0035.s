.Ltmp24:
.LBB0_37:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_51
.LBB0_51:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_52
.LBB0_52:
	movl	-3140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
