	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -4524(%rbp)
.LBB0_32:
	movl	-4524(%rbp), %eax
	movl	%eax, -5760(%rbp)
	movl	-5760(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-4524(%rbp), %eax
	movl	%eax, -4528(%rbp)
.LBB0_34:
	movl	-4528(%rbp), %eax
	movl	%eax, -5764(%rbp)
	movl	-5764(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-4524(%rbp), %eax
	shll	$2, %eax
	imull	-4528(%rbp), %eax
	imull	$3, -4524(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -4528(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	movl	%eax, -5768(%rbp)
	movl	-5768(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-4532(%rbp), %eax
	movl	%eax, -5772(%rbp)
	movl	-4532(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	leaq	-4512(%rbp), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5784(%rbp)
	movl	-4532(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-5784(%rbp), %rax
	movl	%edx, %ecx
	movl	-5772(%rbp), %edx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB0_37:
	movl	-4528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4528(%rbp)
	jmp	.LBB0_34
.LBB0_38:
