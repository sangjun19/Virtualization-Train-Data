	movl	-68(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB6_35
# %bb.34:                               #   in Loop: Header=BB6_33 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB6_33
.LBB6_35:
	movl	$0, -72(%rbp)
.LBB6_36:
	movl	-72(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB6_38
# %bb.37:                               #   in Loop: Header=BB6_36 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB6_36
.LBB6_38:
	movl	$0, -76(%rbp)
.LBB6_39:
	movl	-76(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB6_55
# %bb.40:                               #   in Loop: Header=BB6_39 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB6_46
