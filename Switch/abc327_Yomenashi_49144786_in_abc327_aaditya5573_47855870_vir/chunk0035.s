	movl	-768(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_44
# %bb.43:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
.LBB0_46:
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_52
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
