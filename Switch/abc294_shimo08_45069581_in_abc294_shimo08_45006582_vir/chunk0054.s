.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -51908(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-51084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -51912(%rbp)
.LBB0_49:
	movl	-51912(%rbp), %eax
	movl	%eax, -52724(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -52728(%rbp)
	movl	-52728(%rbp), %ecx
	movl	-52724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-51912(%rbp), %rax
	leaq	-51488(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51912(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -51916(%rbp)
.LBB0_52:
	movl	-51916(%rbp), %eax
	movl	%eax, -52732(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -52736(%rbp)
	movl	-52736(%rbp), %ecx
	movl	-52732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-51916(%rbp), %rax
	movl	-51488(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52740(%rbp)
	movl	-52740(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-51916(%rbp), %rax
	movl	-51488(%rbp,%rax,4), %ecx
	movslq	-51908(%rbp), %rax
	movl	%ecx, -51904(%rbp,%rax,4)
	movl	-51908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51908(%rbp)
.LBB0_55:
