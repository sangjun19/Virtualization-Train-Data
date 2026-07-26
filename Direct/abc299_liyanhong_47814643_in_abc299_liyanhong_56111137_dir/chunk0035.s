# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-152(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -176(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB0_53:
	movl	-188(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-152(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -180(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-176(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.58:
	movl	-180(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
