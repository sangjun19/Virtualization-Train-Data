	movsbl	curch(%rip), %eax
	cmpl	$61, %eax
	jne	.LBB18_87
# %bb.86:
	jmp	.LBB18_93
.LBB18_87:
	movsbl	curch(%rip), %eax
	cmpl	$33, %eax
	jne	.LBB18_89
# %bb.88:
	jmp	.LBB18_93
.LBB18_89:
	movsbl	curch(%rip), %eax
	cmpl	$62, %eax
	jne	.LBB18_91
# %bb.90:
	jmp	.LBB18_93
.LBB18_91:
	movsbl	curch(%rip), %eax
	cmpl	$60, %eax
	jne	.LBB18_103
# %bb.92:
	jmp	.LBB18_93
.LBB18_93:
	callq	eat_char
	movsbl	curch(%rip), %eax
	movq	buffer(%rip), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB18_98
# %bb.94:
	movsbl	curch(%rip), %eax
	cmpl	$33, %eax
	je	.LBB18_96
# %bb.95:
	callq	eat_char
	jmp	.LBB18_97
.LBB18_96:
	jmp	.LBB18_99
.LBB18_97:
	jmp	.LBB18_102
.LBB18_98:
	jmp	.LBB18_99
.LBB18_99:
	movsbl	curch(%rip), %eax
	cmpl	$61, %eax
	jne	.LBB18_101
# %bb.100:
	callq	eat_char
.LBB18_101:
	jmp	.LBB18_102
.LBB18_102:
	jmp	.LBB18_104
.LBB18_103:
	callq	eat_char
.LBB18_104:
	jmp	.LBB18_105
.LBB18_105:
	jmp	.LBB18_106
.LBB18_106:
	jmp	.LBB18_107
.LBB18_107:
	jmp	.LBB18_108
.LBB18_108:
	jmp	.LBB18_109
.LBB18_109:
	jmp	.LBB18_110
.LBB18_110:
	jmp	.LBB18_111
.LBB18_111:
