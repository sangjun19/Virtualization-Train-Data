# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-152(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -176(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB0_56:
	movl	-188(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-152(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_59
# %bb.58:
	movl	$1, -180(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-176(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.61:
	movl	-180(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
