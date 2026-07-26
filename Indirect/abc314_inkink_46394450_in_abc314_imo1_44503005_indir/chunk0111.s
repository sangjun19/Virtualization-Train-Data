	movb	$56, -1180(%rbp)
	movb	$49, -1179(%rbp)
	movb	$54, -1178(%rbp)
	movb	$52, -1177(%rbp)
	movb	$48, -1176(%rbp)
	movb	$54, -1175(%rbp)
	movb	$50, -1174(%rbp)
	movb	$56, -1173(%rbp)
	movb	$54, -1172(%rbp)
	movb	$50, -1171(%rbp)
	movb	$48, -1170(%rbp)
	movb	$56, -1169(%rbp)
	movb	$57, -1168(%rbp)
	movb	$57, -1167(%rbp)
	movb	$56, -1166(%rbp)
	movb	$54, -1165(%rbp)
	movb	$50, -1164(%rbp)
	movb	$56, -1163(%rbp)
	movb	$48, -1162(%rbp)
	movb	$51, -1161(%rbp)
	movb	$52, -1160(%rbp)
	movb	$56, -1159(%rbp)
	movb	$50, -1158(%rbp)
	movb	$53, -1157(%rbp)
	movb	$51, -1156(%rbp)
	movb	$52, -1155(%rbp)
	movb	$50, -1154(%rbp)
	movb	$49, -1153(%rbp)
	movb	$49, -1152(%rbp)
	movb	$55, -1151(%rbp)
	movb	$48, -1150(%rbp)
	movb	$54, -1149(%rbp)
	movb	$55, -1148(%rbp)
	movb	$57, -1147(%rbp)
	movb	$0, -1146(%rbp)
	movl	$103, -1252(%rbp)
.LBB0_50:
	cmpl	$200, -1252(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4217(%rbp)
	movb	-4217(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-1252(%rbp), %eax
	movb	$0, -1248(%rbp,%rax)
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1256(%rbp)
.LBB0_53:
	movl	-1256(%rbp), %eax
	movl	%eax, -4224(%rbp)
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4228(%rbp)
