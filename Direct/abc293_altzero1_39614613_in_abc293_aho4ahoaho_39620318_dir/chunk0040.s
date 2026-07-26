	movl	-3580(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-288(%rbp), %rax
	movq	-272(%rbp), %rcx
	movslq	-300(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_54:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$0, -304(%rbp)
.LBB0_56:
	movl	-304(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %ecx
	movl	-3584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-288(%rbp), %rax
	movslq	-304(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_59:
	movl	-304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -304(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-264(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -308(%rbp)
.LBB0_61:
	movl	-308(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
