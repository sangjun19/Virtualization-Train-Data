	movsbl	curch(%rip), %eax
	cmpl	$34, %eax
	jne	.LBB18_66
# %bb.65:
	movl	token_str(%rip), %eax
	movl	%eax, token(%rip)
	jmp	.LBB18_67
.LBB18_66:
	movl	token_char(%rip), %eax
	movl	%eax, token(%rip)
.LBB18_67:
	movb	curch(%rip), %al
	movb	%al, -61(%rbp)
	callq	eat_char
.LBB18_68:
	movsbl	curch(%rip), %eax
	movsbl	-61(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB18_72
# %bb.69:                               #   in Loop: Header=BB18_68 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB18_71
# %bb.70:
	jmp	.LBB18_76
.LBB18_71:
	jmp	.LBB18_73
.LBB18_72:
	jmp	.LBB18_76
.LBB18_73:
	movsbl	curch(%rip), %eax
	cmpl	$92, %eax
	jne	.LBB18_75
# %bb.74:                               #   in Loop: Header=BB18_68 Depth=1
	callq	eat_char
.LBB18_75:
	callq	eat_char
	jmp	.LBB18_68
.LBB18_76:
	callq	eat_char
	jmp	.LBB18_112
.LBB18_77:
	movsbl	curch(%rip), %eax
	cmpl	$43, %eax
	jne	.LBB18_79
# %bb.78:
	jmp	.LBB18_93
.LBB18_79:
	movsbl	curch(%rip), %eax
	cmpl	$45, %eax
	jne	.LBB18_81
# %bb.80:
	jmp	.LBB18_93
.LBB18_81:
	movsbl	curch(%rip), %eax
	cmpl	$124, %eax
	jne	.LBB18_83
# %bb.82:
	jmp	.LBB18_93
.LBB18_83:
	movsbl	curch(%rip), %eax
	cmpl	$38, %eax
	jne	.LBB18_85
# %bb.84:
	jmp	.LBB18_93
.LBB18_85:
