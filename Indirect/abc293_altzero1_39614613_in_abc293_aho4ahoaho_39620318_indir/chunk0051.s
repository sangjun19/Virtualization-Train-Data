	movl	-3300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-288(%rbp), %rax
	movq	-272(%rbp), %rcx
	movslq	-300(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_55:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -304(%rbp)
.LBB0_57:
	movl	-304(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %ecx
	movl	-3304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-288(%rbp), %rax
	movslq	-304(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_60:
	movl	-304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -304(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-264(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -308(%rbp)
.LBB0_62:
	movl	-308(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
