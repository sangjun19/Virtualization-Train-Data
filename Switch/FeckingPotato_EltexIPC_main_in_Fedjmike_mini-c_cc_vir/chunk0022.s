	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	cmpl	$0, %eax
	je	.LBB15_54
# %bb.50:                               #   in Loop: Header=BB15_37 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB15_52
# %bb.51:                               #   in Loop: Header=BB15_37 Depth=1
	movl	$0, -56(%rbp)
	jmp	.LBB15_53
.LBB15_52:
	movl	$1, -56(%rbp)
.LBB15_53:
	jmp	.LBB15_55
.LBB15_54:
	movl	$0, -56(%rbp)
.LBB15_55:
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB15_56:
	cmpl	$0, -60(%rbp)
	jne	.LBB15_58
# %bb.57:
	jmp	.LBB15_59
.LBB15_58:
	callq	eat_char
	jmp	.LBB15_37
.LBB15_59:
	jmp	.LBB15_114
.LBB15_60:
	movsbl	curch(%rip), %eax
	cmpl	$39, %eax
	jne	.LBB15_62
# %bb.61:
	jmp	.LBB15_64
.LBB15_62:
	movsbl	curch(%rip), %eax
	cmpl	$34, %eax
	jne	.LBB15_77
# %bb.63:
	jmp	.LBB15_64
.LBB15_64:
	movsbl	curch(%rip), %eax
	cmpl	$34, %eax
	jne	.LBB15_66
# %bb.65:
	movl	token_str(%rip), %eax
	movl	%eax, token(%rip)
	jmp	.LBB15_67
.LBB15_66:
	movl	token_char(%rip), %eax
	movl	%eax, token(%rip)
.LBB15_67:
	movb	curch(%rip), %al
	movb	%al, -61(%rbp)
	callq	eat_char
.LBB15_68:
	movsbl	curch(%rip), %eax
	movsbl	-61(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_72
