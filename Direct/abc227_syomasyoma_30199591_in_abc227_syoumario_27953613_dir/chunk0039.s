# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
	movq	-160(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4460(%rbp)
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -4464(%rbp)
	movl	-4464(%rbp), %ecx
	movl	-4460(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=3
	movq	-168(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_55:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$1, -180(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_48
.LBB0_58:
	movl	$0, -188(%rbp)
	movl	$0, -192(%rbp)
.LBB0_59:
	movl	-192(%rbp), %eax
	movl	%eax, -4468(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -4472(%rbp)
	movl	-4472(%rbp), %ecx
	movl	-4468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-168(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4476(%rbp)
	movl	-4476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
