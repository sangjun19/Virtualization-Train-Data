	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	cmpl	$0, %eax
	je	.LBB12_54
# %bb.50:                               #   in Loop: Header=BB12_37 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB12_52
# %bb.51:                               #   in Loop: Header=BB12_37 Depth=1
	movl	$0, -56(%rbp)
	jmp	.LBB12_53
.LBB12_52:
	movl	$1, -56(%rbp)
.LBB12_53:
	jmp	.LBB12_55
.LBB12_54:
	movl	$0, -56(%rbp)
.LBB12_55:
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB12_56:
	cmpl	$0, -60(%rbp)
	jne	.LBB12_58
# %bb.57:
	jmp	.LBB12_59
.LBB12_58:
	callq	eat_char
	jmp	.LBB12_37
.LBB12_59:
	jmp	.LBB12_114
.LBB12_60:
	movsbl	curch(%rip), %eax
	cmpl	$39, %eax
	jne	.LBB12_62
# %bb.61:
	jmp	.LBB12_64
.LBB12_62:
	movsbl	curch(%rip), %eax
	cmpl	$34, %eax
	jne	.LBB12_77
# %bb.63:
	jmp	.LBB12_64
.LBB12_64:
	movsbl	curch(%rip), %eax
	cmpl	$34, %eax
	jne	.LBB12_66
# %bb.65:
	movl	token_str(%rip), %eax
	movl	%eax, token(%rip)
	jmp	.LBB12_67
.LBB12_66:
	movl	token_char(%rip), %eax
	movl	%eax, token(%rip)
.LBB12_67:
	movb	curch(%rip), %al
	movb	%al, -61(%rbp)
	callq	eat_char
.LBB12_68:
	movsbl	curch(%rip), %eax
	movsbl	-61(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB12_72
