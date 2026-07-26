# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_64:
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
.LBB0_66:
	movl	-104(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_61 Depth=1
	movb	-97(%rbp), %al
	movb	%al, -97(%rbp)
	jmp	.LBB0_72
.LBB0_68:
	movl	-104(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$84, -116(%rbp)
	jmp	.LBB0_71
.LBB0_70:
	movl	$65, -116(%rbp)
.LBB0_71:
	movl	-116(%rbp), %eax
	movb	%al, -97(%rbp)
.LBB0_72:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_61
.LBB0_73:
	movsbl	-97(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
