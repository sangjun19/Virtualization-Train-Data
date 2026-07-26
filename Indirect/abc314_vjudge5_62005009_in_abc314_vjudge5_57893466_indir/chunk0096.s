.Ltmp24:
.LBB0_37:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_49
.LBB0_49:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-3140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_41
